; A214341: Expansion of 1 / k(q) = 1 / (r(q) * r(q^2)^2) in powers of q where r() is the Rogers-Ramanujan continued fraction.
; Submitted by loader3229
; 1,1,2,1,1,0,-1,-2,-2,-1,1,3,4,4,1,-2,-6,-8,-7,-3,4,10,14,12,6,-6,-16,-22,-20,-8,8,26,34,31,12,-14,-41,-54,-47,-20,23,61,84,72,31,-32,-90,-122,-107,-44,45,133,174,154,61,-68,-192,-254,-220,-90,100,272,364,312,131,-136,-381,-504,-437,-178,186,530,694,603,241,-262,-731,-960,-824,-336

#offset -1

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  sub $2,1
  seq $2,229793 ; The expansion of R(q)^-5 in powers of q where R() is the Rogers-Ramanujan continued fraction.
  mov $3,$1
  seq $3,285350 ; Convolution square of A285349.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
