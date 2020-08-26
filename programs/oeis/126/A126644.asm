; A126644: a(n) is the number of integers k less than 10^n such that the decimal representation of k lacks the digits 1,2,3,4,5,6 and at least one of digits 7,8,9.
; 4,16,58,196,634,1996,6178,18916,57514,174076,525298,1582036,4758394,14299756,42948418,128943556,387027274,1161475036,3485211538,10457207476,31374768154,94130595916,282404370658,847238277796

mov $2,2
mov $4,2
lpb $0,1
  add $2,2
  add $3,$4
  mul $2,2
  sub $0,1
  trn $3,6
  add $3,$2
  mov $4,$3
  mul $3,2
lpe
add $1,$4
add $1,$2
