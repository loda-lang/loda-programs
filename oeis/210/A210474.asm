; A210474: The number of different lattice paths from (0,0) to (2n,0) using steps of S={(i,i) or (i,-i): i=1,2,...,n} with j flaws(j=1,2,...,n-1), where the j flaws is the sum of lengths of down steps below the x-axis. (For down steps that are partly above and partly below the x-axis we just count the part below the x-axis.) This number is independent of the number of flaws.
; Submitted by Dave Studdert
; 1,0,4,24,156,1072,7668,56520,426380,3276384,25556196,201828728,1610647932,12968268432,105219588308,859440482856,7061361325164,58320764249280,483922589498820,4032178320794328,33723925620989532,283021269941508336,2382598282012764084,20114924440891152264,170263249754724688716,1444672226956014457632,12285268627688876358308,104687918453120151276600,893803593618100836867900,7644774922317017409058640,65495792061677568222720660,562007422072690386019509480,4829573600082634421333208620

mov $10,$0
mov $12,2
lpb $12
  clr $0,10
  sub $12,1
  mov $0,$10
  add $0,$12
  sub $0,1
  add $9,$0
  max $9,0
  seq $9,59231 ; Number of different lattice paths running from (0,0) to (n,0) using steps from S = {(k,k) or (k,-k): k positive integer} that never go below the x-axis.
  mov $13,$12
  mul $13,$9
  mov $0,$9
  add $11,$13
lpe
min $10,1
mul $10,$0
mov $0,$11
sub $0,$10
