; A308606: Number of (not necessarily maximum) cliques in the n-transposition graph.
; Submitted by Jon Maiga
; 2,4,16,97,721,6121,57961,604801,6894721,85276801,1137628801,16286054401,249080832001,4053790540801,69960578688001,1276290183168001,24542432538624001,496183962193920001,10522301185363968001,233558592784957440001,5415639870201200640001,130946084786091294720001,3296132134207834521600001,86242327840920282071040001,2342192716542978883584000001,65938153894200021417984000001,1921885457998839156375552000001,57928785476225633495285760000001,1803719446722899198726897664000001

add $0,1
mov $1,$0
bin $1,2
add $1,2
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1
div $0,2
add $0,1
