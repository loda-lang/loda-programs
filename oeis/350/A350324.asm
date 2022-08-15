; A350324: Missing even distances in full prime rulers, i.e., even numbers k, 0 < k < p-3 for some prime p, such that k is not the difference of two primes less than or equal to p.
; Submitted by gemini8
; 88,112,118,140,182,202,214,242,284,292,298,316,322,338,358,388,400,410,422,448,470,478,490,512,526,532,548,578,622,632,664,682,692,700,710,718,742,760,772,778,788,800,812,830,838,844,862,868,886,892,898,910,920,928,952,958,982,1000,1022,1040,1052,1072,1078,1108,1130,1136,1142,1154,1162,1172,1192,1204

mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  sub $3,2
  add $5,2
  add $1,2
  mod $3,3
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,12
div $0,2
mul $0,2
add $0,16
