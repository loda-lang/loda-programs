; A214556: Subsequence of fixed points A099009 of the Kaprekar mapping with numbers of the form 6//3(n)//17//6(n)//4.
; Submitted by BarnardsStern
; 6174,631764,63317664,6333176664,633331766664,63333317666664,6333333176666664,633333331766666664,63333333317666666664,6333333333176666666664,633333333331766666666664,63333333333317666666666664,6333333333333176666666666664,633333333333331766666666666664,63333333333333317666666666666664,6333333333333333176666666666666664,633333333333333331766666666666666664,63333333333333333317666666666666666664,6333333333333333333176666666666666666664,633333333333333333331766666666666666666664

add $0,2
lpb $0
  sub $0,1
  mul $1,10
  add $1,19
lpe
bin $1,2
mov $0,$1
div $0,950
mul $0,270
add $0,234
