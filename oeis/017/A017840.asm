; A017840: Expansion of 1/(1-x^5-x^6-x^7-x^8-x^9).
; Submitted by Landjunge
; 1,0,0,0,0,1,1,1,1,1,1,2,3,4,5,5,6,8,11,15,19,23,28,35,45,59,76,96,120,150,190,243,311,396,501,632,799,1014,1290,1641,2083,2639,3342,4236,5376,6827,8667,10995,13941,17676,22420,28448,36101,45806,58106,73699,93480,118586,150451,190881,242160,307192,389677,494322,627097,795558,1009270,1280361,1624232,2060448,2613846,3315924,4206608,5336518,6769869,8588157,10894811,13821058,17533344,22242765,28217076,35795963,45410413,57607239,73080135,92709054,117610206,149199561,189273456,240110826,304602804

add $0,2
lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  mov $7,$6
  add $9,$5
  sub $1,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  sub $8,$10
  mov $10,$7
  add $5,$7
lpe
mov $0,$9
