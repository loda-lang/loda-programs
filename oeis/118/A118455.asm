; A118455: a(1)=1, a(n) = Product_{k=2..n} P(k), where P(k) is the largest prime <= k.
; Submitted by Jamie Morken(w1)
; 1,2,6,18,90,450,3150,22050,154350,1080450,11884950,130734450,1699547850,22094122050,287223586650,3733906626450,63476412649650,1079099015044050,20502881285836950,389554744430902050,7401540144187138950,140629262739555640050,3234473043009779721150,74392879989224933586450,1711036239752173472488350,39353833514299989867232050,905138170828899766946337150,20818177929064694639765754450,603727159942876144553206879050,17508087638343408192042999492450,542750716788645653953332984265950

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $1,$0
  mov $0,$2
lpe
mov $0,$1
div $0,2
