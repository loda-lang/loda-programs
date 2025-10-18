; A261931: a(0)=1, a(1)=2, for n>=1, a(2*n) = 6*n - 2; a(2*n+1) = min(((a(2*n)-1)/3)^, (2*a(2*n))^, (2*a(2*n-1))^), where, instead of t, we write t^, if t has not appeared earlier in the sequence and is neither of the form 3*k nor of the form 6*m-2.
; Submitted by loader3229
; 1,2,4,8,10,20,16,5,22,7,28,14,34,11,40,13,46,26,52,17,58,19,64,38,70,23,76,25,82,50,88,29,94,31,100,62,106,35,112,37,118,74,124,41,130,43,136,86,142,47,148,49,154,98,160,53,166,55,172,110,178,59,184,61,190,122,196,65,202,67,208,134,214,71,220,73,226,146,232,77

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,10
mov $6,20
mov $7,16
mov $8,5
mov $9,22
mov $10,7
mov $11,28
mov $12,14
mov $13,34
mov $14,11
mov $15,40
mov $16,13
mov $17,46
mov $18,26
lpb $0
  mul $1,0
  rol $1,18
  sub $18,$6
  add $18,$12
  add $18,$12
  sub $0,1
lpe
mov $0,$1
