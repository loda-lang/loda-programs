; A077611: Number of adjacent pairs of form (odd,odd) among all permutations of {1,2,...,n}.
; Submitted by Jon Maiga
; 0,0,4,12,144,720,8640,60480,806400,7257600,108864000,1197504000,20118067200,261534873600,4881984307200,73229764608000,1506440871936000,25609494822912000,576213633515520000,10948059036794880000,267619220899430400000,5620003638888038400000,148368096066644213760000,3412466209532816916480000,96789950670385352540160000,2419748766759633813504000000,73399045925042225676288000000,1981774239976140093259776000000,64026552368459910705315840000000,1856770018685337410454159360000000

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  div $2,2
  add $3,$2
  bin $3,2
  lpb $0
    mul $3,$0
    sub $0,1
  lpe
lpe
mov $0,$3
mul $0,2
