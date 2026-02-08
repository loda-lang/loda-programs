; A346894: Expansion of e.g.f. 1 / (1 - (exp(x) - 1)^3 / 3!).
; Submitted by loader3229
; 1,0,0,1,6,25,110,721,6286,57625,541470,5558641,64351166,819480025,11140978030,160711583761,2472834185646,40597082635225,706816137889790,12974021811748081,250395124862965726,5074637684604691225,107798916619788396750,2394406728463443843601,55487279863801828387406,1339248204936245285616025,33617959388628988722258910,876395020130870737977982321,23693501576575070888791186686,663420750682355168316846177625,19216120485890734247074731476270,575154450922570201996871651796241

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
    seq $6,128231 ; Expansion of exp(x)/(1 - x^3/3!), where a(n) = 1 + binomial(n,3)*a(n-3).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
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
