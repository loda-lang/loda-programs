; A232166: Expansion of phi(x) / psi(x^2)^2 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by loader3229
; 1,2,-2,-4,5,6,-10,-12,17,24,-30,-40,50,62,-80,-100,127,160,-196,-244,296,360,-442,-532,649,786,-940,-1132,1347,1600,-1910,-2260,2682,3176,-3734,-4400,5157,6032,-7066,-8240,9616,11202,-13002,-15096,17469,20192,-23340,-26904,31016,35704,-41002,-47084,53947,61744,-70654,-80692,92127,105072,-119636,-136164,154747,175702,-199404,-226008,256034,289792,-327614,-370184,417818,471224,-531182,-598160,673249,757192,-850814,-955532,1072194,1202296,-1347512,-1509044

add $0,1
lpb $0
  trn $0,1
  mov $5,-1
  pow $5,$0
  mov $2,$0
  seq $2,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  mov $3,$1
  seq $3,29841 ; McKay-Thompson series of class 8E for the Monster group.
  add $1,1
  mul $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
