; A006155: Expansion of e.g.f.: 1/(2-x-exp(x)).
; Submitted by loader3229
; 1,2,9,61,551,6221,84285,1332255,24066691,489100297,11044268633,274327080611,7433424980943,218208342366093,6898241919264181,233651576126946103,8441657595745501019,324052733365292875025,13171257161208184782225,565092918793429218839307,25520483369448611577533095,1210172349073099187416824469,60118611487987863129059917421,3122308508380981311515146895519,169210024855865391441936051595827,9552237963135469599832886365356441,560812281597225592061762577787654345,34191670149041651589628756756973333875

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,305307 ; Expansion of e.g.f. 1/(1 - log(1 + x)/(1 - x)).
    mov $4,$7
    add $4,$3
    seq $4,94587 ; Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
