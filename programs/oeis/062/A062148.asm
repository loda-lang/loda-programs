; A062148: Second (unsigned) column sequence of triangle A062138 (generalized a=5 Laguerre).
; 1,14,168,2016,25200,332640,4656960,69189120,1089728640,18162144000,319653734400,5928123801600,115598414131200,2365321396838400,50685458503680000,1135354270482432000,26538906072526848000,646300418472124416000,16372943934627151872000,430866945648082944000000,11762667616192664371200000,332715455429449649356800000,9739488786207526099353600000,294725399791323398484787200000,9210168743478856202649600000000,296935840289758323973423104000000,9867406385013507381270675456000000,337684574064906697047929782272000000

add $0,1
mov $1,$0
add $0,5
lpb $0
  mul $1,$0
  sub $0,1
lpe
div $1,720
