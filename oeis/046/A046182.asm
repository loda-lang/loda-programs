; A046182: Indices of triangular numbers which are also octagonal.
; Submitted by Jamie Morken(w2)
; 1,6,153,638,15041,62566,1473913,6130878,144428481,600763526,14152517273,58868694718,1386802264321,5768531318886,135892469386233,565257200556158,13316075197586561,55389437123184646,1304839476894096793,5427599580871539198,127860952660423899201,531849369488287656806,12529068521244648024953,52115810610271318827838,1227720854129315082546241,5106817590437100957471366,120304114636151633441506713,500416008052225622513366078,11788575513488730762185111681,49035661971527673905352404326

mul $0,2
mov $1,6
mov $3,9
lpb $0
  sub $0,1
  cmp $2,4
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  dif $2,6
  mul $2,6
  add $3,$2
lpe
mov $0,$3
div $0,6
