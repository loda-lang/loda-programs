; A160151: Numerator of Hermite(n, 23/27).
; Submitted by Christian Krause
; 1,46,658,-103868,-7656020,253581256,67477123576,885618857008,-647933055794288,-40134778914678560,6655977728057433376,891340052066655340096,-65746928407518970839872,-18619244257704074488953728,389682045181727146807062400,397981387866615017221648366336,9784797513739918091525370163456,-8834009130520358889536446062367232,-648890411179494118735224343740313088,201990776707119569235174170648711234560,27267137899021846262021196620134869953536,-4635762705424601710844703771590215581906944

mov $1,1
lpb $0
  sub $0,1
  mul $2,9
  add $2,$1
  add $1,$2
  sub $2,$1
  mul $1,18
  sub $1,$2
  mul $2,9
  sub $1,$2
  mul $2,$0
lpe
mov $0,$1
