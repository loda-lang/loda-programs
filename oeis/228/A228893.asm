; A228893: Numbers k such that the concatenation of the frequency of each decimal digit of k is divisible by k.
; Submitted by 1scorpion
; 1,2,4,5,10,14,20,25,32,40,50,52,73,100,112,120,125,150,152,188,200,226,240,250,300,305,320,335,400,420,500,600,674,700,1000,1100,1144,1210,1250,1430,2000,2020,2500,2660,3250,4000,4015,5000,5500,6500,8629,10000,11225,20000,21200,21500,30125,40204,51616,73880,100000,120000,124600,137838,141306,150238,168335,200000,255000,297573,300000,341250,427350,444120,564160,607334,664085,851071,1000000

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,100909 ; Concatenate number of occurrences in n of each decimal digit from 0 to 9 and drop leading zeros.
  gcd $3,$4
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
