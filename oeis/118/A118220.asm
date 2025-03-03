; A118220: Start with 1 and repeatedly reverse the digits and add 72 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,73,109,973,451,226,694,568,937,811,190,163,433,406,676,748,919,991,271,244,514,487,856,730,109,973,451,226,694,568,937,811,190,163,433,406,676,748,919,991,271,244,514,487,856,730,109,973,451,226,694,568
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+72, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,72
lpe
