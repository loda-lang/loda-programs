; A234154: Number of (n+1) X (1+1) 0..3 arrays with every 2 X 2 subblock having the absolute values of all six edge and diagonal differences no larger than 1.
; Submitted by Jamie Morken(w4)
; 46,226,1108,5446,26794,131896,649450,3198322,15751828,77581198,382112002,1882042264,9269800642,45657552106,224882405380,1107640064854,5455593492922,26871099434488,132351514215994,651887143644034,3210819780957364,15814645088609278,77893814729784466,383659978625263576,1889687647277129170,9307510834933825210,45843427147291032484,225798266632970025478,1112151957095567934730,5477818737088499118904,26980573945961562266890,132890737245361036189714,654543082781342198212564,3223901500585376688179182

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $5,$1
  mul $1,4
  add $1,$3
  add $1,2
  sub $3,2
  add $3,$5
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $1,$4
  mov $2,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$4
mul $0,6
add $0,4
