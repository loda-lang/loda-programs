; A152429: a(n) = (11^n + 5^n)/2.
; 1,8,73,728,7633,82088,893593,9782648,107374753,1179950408,12973595113,142680249368,1569336258673,17261966423528,189877968549433,2088639343496888,22974941225731393,252723895719373448,2779960564094748553,30579554760950437208,336375045149995824913,3700125210547659152168,40701375885512776064473,447715127588083163662328,4924866367706127935051233,54173529865953472959391688,595908827631418530922449193,6554997099475255481992644248,72104968071876068511147602353,793154648678878044668766204008

mov $2,11
pow $2,$0
mov $1,5
pow $1,$0
add $1,$2
mov $0,$1
div $0,2
