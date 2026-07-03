; A386817: Coefficients in q-expansion of E_2^3 * E_4 * E_6, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
; Submitted by loader3229
; 1,-336,-114912,4151616,100931712,-2848456800,-37865826432,222362076288,7928555745600,86986313152368,620751040620480,3392046804500928,15293330001535488,59435665658243616,204976008706800384,640351567531186560,1840291945275505344,4923361835292283488

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,6352 ; Coefficients in expansion of Eisenstein series E_2 (also called E_1 or G_2).
  mov $3,$1
  seq $3,282792 ; Coefficients in q-expansion of E_2^2*E_4*E_6, where E_2, E_4, E_6 are the Eisenstein series shown in A006352, A004009, A013973, respectively.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
