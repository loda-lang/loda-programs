; A279322: Number of n X 1 0..2 arrays with no element equal to a strict majority of its king-move neighbors, with the exception of exactly one element, and with new values introduced in order 0 sequentially upwards.
; Submitted by Christian Krause
; 0,0,2,4,14,40,120,352,1032,3008,8736,25280,72928,209792,601984,1723392,4923520,14039040,39961088,113562624,322244096,913131520,2584180736,7304519680,20624050176,58170228736,163908034560,461421658112,1297828601856,3647369216000,10242471460864,28741570396160,80596013449216,225854805245952,632516771971072,1770332698705920,4952108299059200,13844879799484416,38686790520406016,108048964894326784,301628387985195008,841639708579594240,2347419953082138624,6544456848869687296,18238196174901215232

lpb $0
  sub $0,1
  mul $1,2
  add $1,2
  mov $2,$3
  mov $3,$0
  add $3,$1
  add $1,$2
  add $3,1
lpe
mov $0,$2
div $0,2
