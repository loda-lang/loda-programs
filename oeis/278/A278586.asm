; A278586: Start with X = n^2. Repeatedly replace X with X - ceiling(X/n); a(n) is the number of steps to reach 0.
; Submitted by Stefano Spezia
; 1,3,5,8,11,14,17,21,24,28,32,36,40,44,49,53,57,62,66,71,75,80,84,90,94,99,103,109,113,118,123,128,133,139,143,149,154,159,164,170,175,180,185,191,196,201,207,212,217,223,229,234,240,246,251,256,262,268,273,279,284,290,296,302,308,313,319,325,330,336,342,348,354,360,366,372,377,384,389,395,401,407,413,419,425,431,437,443,449,456,461,467,474,480,486,492,498,504,510,517

add $0,1
mov $2,$0
mov $5,1
lpb $0
  mov $3,$2
  mul $3,2
  dif $3,$0
  sub $0,1
  cmp $3,$2
  sub $5,$2
  sub $3,$5
  mov $6,$0
  cmp $6,0
  add $0,$6
  cmp $4,2
  sub $4,1
  div $5,$0
  mul $5,$4
  add $5,1
  sub $5,$3
lpe
mov $0,$3
add $0,1
