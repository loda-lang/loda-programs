; A354416: Expansion of e.g.f. (1 - log(1-x))^x.
; Submitted by loader3229
; 1,0,2,0,16,5,288,392,9840,33462,582910,3652044,55557192,524095728,7910319116,98390834310,1573086910848,23774700449584,414180226506456,7249907657342184,138771378745878680,2735366111451910944,57469663931297252976,1253755421949789141624

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,353995 ; Expansion of e.g.f. 1/(1 - x)^(exp(x) - 1).
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
