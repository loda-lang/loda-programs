; A000387: Rencontres numbers: number of permutations of [n] with exactly two fixed points.
; 0,0,1,0,6,20,135,924,7420,66744,667485,7342280,88107426,1145396460,16035550531,240533257860,3848532125880,65425046139824,1177650830516985,22375365779822544

mov $2,$0
mov $4,$0
lpb $0
  lpb $0
    sub $0,1
    add $1,$4
    add $3,1
    gcd $0,$3
    mul $1,$3
    sub $2,1
    mul $4,-1
  lpe
  mul $0,$2
lpe
div $1,2
