; A187245: Number of permutations of [n] having no cycle with 2 alternating runs (it is assumed that the smallest element of the cycle is in the first position).
; Submitted by loader3229
; 1,1,2,5,17,78,463,3315,27164,247975,2492539,27422698,328607417,4266367567,59686293284,895068242601,14320843215019,243467476610732,4382635181281015,83272415871044649,1665465961530365026,34974843092354081119,769445564105823722109,17697222137292014183088,424732955552604079226725,10618319950689994288939301,276076293466426418869272626,7454060019206009412271428681,208713687098094701993704174149,6052697060409223356387323985926,181580913741970741905656575456443,5629008345548746537721635474429607

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
    seq $6,59422 ; Difference between number of even equivalence classes and odd classes of terms in a symmetric determinant of order n.
    mov $4,$7
    add $4,$3
    seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,8290 ; Triangle T(n,k) of rencontres numbers (number of permutations of n elements with k fixed points).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
