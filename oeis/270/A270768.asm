; A270768: Total sum of the sizes of all blocks with minimal element 5 in all set partitions of {1,2,...,n}.
; Submitted by Rhodan71
; 15,82,456,2623,15717,98367,643401,4395802,31336468,232773295,1799100571,14446912419,120354176611,1038736540222,9275288018740,85580969753059,814958928731237,8000443830761623,80882083469431805,841236045441243662,8992982601018855952,98724949940702386907,1112055736624926235371,12842880457901520983243,151954467161221420462023,1840671311546613505697482,22812020221449264806193248,289070771683252825158316663,3743172541211872869144677141,49502386742746444988640077727,668237170024383120524644529633

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,11967 ; 4th differences of Bell numbers.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
add $2,1
mul $1,$0
add $1,$2
mov $0,$1
sub $0,1
