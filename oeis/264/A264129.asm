; A264129: Number of (n+1) X (4+1) arrays of permutations of 0..n*5+4 with each element having index change +-(.,.) 0,0 0,2 or 1,2.
; Submitted by Simon Strandgaard
; 80,1040,13600,178000,2330000,30500000,399250000,5226250000,68412500000,895531250000,11722656250000,153451562500000,2008707031250000,26294316406250000,344197070312500000,4505598144531250000,58979045410156250000,772045727539062500000,10106209777832031250000,132292003479003906250000,1731724807739257812500000,22668572029113769531250000,296735460243225097656250000,3884317602920532226562500000,50846377537727355957031250000,665587722992897033691406250000,8712656406450271606445312500000

mov $1,1
mov $2,3
add $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $2,$1
  add $1,$2
  mul $2,5
lpe
sub $2,$1
mov $0,$2
div $0,25
mul $0,80
