; A062266: Row sums of unsigned triangle A062140 (generalized a=4 Laguerre).
; Submitted by Christian Krause
; 1,6,43,358,3393,36046,424051,5470158,76751233,1163391958,18941512731,329604456886,6103575192193,119823200043678,2485452283923043,54309931242376606,1246803623807490561,29999359707124127398,754865494585690965643,19824604328577866107398,542406369323479156739521,15434882911162665478466926,456111035840981385678163923,13976798766864024630225114478,443548582619679840265566156673,14559214690130086822829295531126,493743300248016977885905086155131,17280923956083516995575644482719318

mov $1,3
add $0,1
lpb $0
  sub $0,1
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$0
  add $1,$3
  mov $2,$0
lpe
mov $0,$3
div $0,3
