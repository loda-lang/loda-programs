; A259860: a(n+8)+34*a(n+4)+a(n)=0 with a(0)-a(7) as shown.
; Submitted by Simon Strandgaard
; 1,5,12,12,-29,-169,-408,-408,985,5741,13860,13860,-33461,-195025,-470832,-470832,1136689,6625109,15994428,15994428,-38613965,-225058681,-543339720,-543339720,1311738121,7645370045,18457556052,18457556052,-44560482149,-259717522849,-627013566048,-627013566048,1513744654945,8822750406821,21300003689580,21300003689580,-51422757785981,-299713796309065,-723573111879672,-723573111879672,1746860020068409,10181446324101389,24580185800219268,24580185800219268,-59341817924539925,-345869461223138161

add $0,1
mov $1,1
lpb $0
  sub $0,1
  add $4,$1
  add $4,$1
  add $1,$3
  sub $3,$4
  add $5,2
  dif $5,2
  add $5,$2
  add $1,$5
  add $1,2
  mov $2,$3
  add $2,$4
lpe
mov $0,$4
div $0,2
