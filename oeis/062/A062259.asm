; A062259: Number of (0,1)-strings of length n that avoid the substrings of substrings 11101011 and 101111.
; Submitted by loader3229
; 1,2,4,8,16,32,63,124,243,476,933,1830,3590,7043,13818,27110,53186,104342,204701,401588,787846,1545619,3032243,5948749,11670441,22895434,44916973,88119508,172875575,339152648,665360153,1305324126,2560825244

mov $1,1
mov $2,2
mov $3,4
mov $4,8
mov $5,16
mov $6,32
mov $7,63
mov $8,124
mov $9,243
mov $10,476
lpb $0
  sub $0,1
  mov $11,$1
  add $11,$2
  mov $1,$2
  mov $2,$3
  mul $3,2
  add $11,$3
  mov $3,$4
  mul $4,2
  add $11,$4
  mov $4,$5
  mov $5,$6
  add $11,$7
  add $11,$8
  add $11,$9
  add $11,$10
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1
