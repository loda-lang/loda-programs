; A075574: a(1) = 1, then the smallest number (obviously even) greater than the previous term such that every partial sum is prime.
; Submitted by Kotenok2000
; 1,2,4,6,10,14,16,18,26,30,36,48,52,54,56,58,60,66,74,78,88,90,96,104,106,108,122,126,144,154,156,158,172,188,190,192,206,210,214,228,240,242,250,258,260,262,284,286,288,290,298,300,302,318,324,328,332,340,348,350,376,390,404,408,418,440,442,444,458,460,468,474,476,478,504,510,516,524,528,532,536,544,552,558,560,568,578,592,594,600,626,628,632,648,652,654,668,688,702,728

mov $2,$0
pow $2,2
add $2,5
lpb $2
  sub $2,2
  mov $3,$5
  add $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $3,$5
  add $1,$3
  mul $2,$4
lpe
mov $0,$3
