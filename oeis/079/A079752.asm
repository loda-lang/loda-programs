; A079752: Operation count to create all permutations of n distinct elements using the "streamlined" version of Algorithm L lexicographic permutation generation) from Knuth's The Art of Computer Programming, Vol. 4, chapter 7.2.1.2. Sequence gives number of times the search for an element exchangeable with a_j has to be started.
; Submitted by Christian Krause
; 0,2,13,82,579,4638,41749,417498,4592487,55109854,716428113,10029993594,150449903923,2407198462782,40922373867309,736602729611578,13995451862619999,279909037252399998,5878089782300399977

mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $2,$3
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $2,$5
  sub $2,2
  lpb $3
    add $2,1
    sub $3,5
    add $6,1
    mul $6,$2
    sub $6,2
  lpe
lpe
mov $0,$6
