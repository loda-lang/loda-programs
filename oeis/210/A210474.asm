; A210474: The number of different lattice paths from (0,0) to (2n,0) using steps of S={(i,i) or (i,-i): i=1,2,...,n} with j flaws(j=1,2,...,n-1), where the j flaws is the sum of lengths of down steps below the x-axis. (For down steps that are partly above and partly below the x-axis we just count the part below the x-axis.) This number is independent of the number of flaws.
; Submitted by Christian Krause
; 1,0,4,24,156,1072,7668,56520,426380,3276384,25556196,201828728,1610647932,12968268432,105219588308,859440482856,7061361325164,58320764249280,483922589498820,4032178320794328,33723925620989532,283021269941508336,2382598282012764084,20114924440891152264,170263249754724688716,1444672226956014457632,12285268627688876358308,104687918453120151276600,893803593618100836867900,7644774922317017409058640,65495792061677568222720660,562007422072690386019509480,4829573600082634421333208620

mov $6,$0
mov $8,2
lpb $8
  sub $8,1
  mov $2,0
  mov $4,1
  mov $5,0
  mov $0,$6
  add $0,$8
  sub $0,1
  mov $1,1
  mov $3,$0
  lpb $3
    mul $4,$3
    add $5,$1
    add $1,1
    sub $3,1
    mul $4,$3
    div $4,2
    div $4,$5
    mul $4,4
    add $2,$4
  lpe
  mov $0,$2
  add $0,1
  mov $9,$8
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6
