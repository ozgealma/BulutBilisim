# İlk olarak bir temel imaj belirle
FROM python:3.9

# Çalışma dizinini ayarla
WORKDIR /app

# Gerekli dosyaları kopyala
COPY requirements.txt .

# Bağımlılıkları yükle
RUN pip install --no-cache-dir -r requirements.txt

# Uygulama kodunu kopyala
COPY . .

# Uygulamayı çalıştır
CMD ["python", "uygulama.py"]