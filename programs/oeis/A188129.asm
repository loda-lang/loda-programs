; A188129: a(n) = (2^n+3)^2-8.
; 8,17,41,113,353,1217,4481,17153,67073,265217,1054721,4206593,16801793,67158017,268533761,1073938433,4295360513,17180655617,68721049601,274881052673,1099517919233,4398059094017,17592211210241,70368794509313,281475077373953,1125900108169217,4503600030023681,18014399314788353,72057595648540673

mov $1,1
mov $2,$0
lpb $2,1
  lpb $0,1
    add $1,$1
    sub $0,1
  lpe
  add $1,3
  add $1,$1
  sub $2,1
lpe
add $1,7
