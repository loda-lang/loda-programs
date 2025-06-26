; A284209: Decimal representation of generation n in the reversible cellular automaton RCA(3) when started with a single ON cell at generation 0.
; Submitted by mmonnin
; 1,7,17,107,341,1799,4161,28123,81925,489335,1131601,7012459,22286421,117469191,273748289,1840690907,5390025989,31943819383,74441889105,461363702635,1465729172821,7728532584199,17872436875329,120787365293531,351860917551109,2101647874488183,4860116557907025,30117824303202411,95720189500395605,504534030331899911,1175722147043086657,7905747460774803163,23149632657586930949,137199753031342030967,319720741308073252177,1981511778448980339563,6295316489370722190677,33194300946024033122055
; Formula: a(n) = truncate(b(n+1)/2), b(n) = sign(3*sign(b(n-1))*sign(2*c(n-1))+sign(2*c(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*c(n-1))), b(1) = 2, b(0) = 0, c(n) = sign(3*sign(4*c(n-1))*sign(sign(3*sign(b(n-1))*sign(2*c(n-1))+sign(2*c(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*c(n-1))))+sign(sign(3*sign(b(n-1))*sign(2*c(n-1))+sign(2*c(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*c(n-1))))+sign(4*c(n-1)))*bitxor(abs(4*c(n-1)),abs(sign(3*sign(b(n-1))*sign(2*c(n-1))+sign(2*c(n-1))+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*c(n-1))))), c(1) = 6, c(0) = 1

mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mul $3,2
  bxo $2,$3
  mul $3,2
  bxo $3,$2
lpe
mov $0,$2
div $0,2
