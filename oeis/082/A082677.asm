; A082677: Arises from a social choice theory problem. Sequence is a transformation of the number of non-transitive quasitransitive distinct profiles with 3 alternatives and strict individual preferences.
; Submitted by mkferrysr
; 1,9,76,641,5436,46368,397545,3423393,29589844,256570304,2230766385,19441407752,169784304145,1485444035889,13017106358316,114234338588193,1003781095722180,8830530576006408,77766568112582169,685514394515339496

#offset 1

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  add $2,$5
  bin $2,$0
  mov $6,4
  pow $6,$0
  mov $1,4
  pow $1,$0
  mov $7,$1
  mov $8,$0
  add $8,$0
  bin $8,$0
  sub $1,$8
  mul $1,$2
  mul $1,$7
  mov $7,$1
  div $7,$6
  mov $0,$7
  mul $0,2
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
div $0,4
