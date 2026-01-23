; A210474: The number of different lattice paths from (0,0) to (2n,0) using steps of S={(i,i) or (i,-i): i=1,2,...,n} with j flaws(j=1,2,...,n-1), where the j flaws is the sum of lengths of down steps below the x-axis. (For down steps that are partly above and partly below the x-axis we just count the part below the x-axis.) This number is independent of the number of flaws.
; Submitted by loader3229
; 1,0,4,24,156,1072,7668,56520,426380,3276384,25556196,201828728,1610647932,12968268432,105219588308,859440482856,7061361325164,58320764249280,483922589498820,4032178320794328,33723925620989532,283021269941508336,2382598282012764084,20114924440891152264,170263249754724688716,1444672226956014457632,12285268627688876358308,104687918453120151276600,893803593618100836867900,7644774922317017409058640,65495792061677568222720660,562007422072690386019509480,4829573600082634421333208620
; Formula: a(n) = b(n-2), a(3) = 24, a(2) = 4, a(1) = 0, a(0) = 1, b(n) = truncate((-9*b(n-2)*(n-1)+b(n-1)*(10*n+14))/(n+3)), b(3) = 1072, b(2) = 156, b(1) = 24, b(0) = 4

mov $2,1
mov $4,4
lpb $0
  mov $2,0
  rol $2,3
  mov $6,$1
  mul $6,-9
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,10
  add $6,24
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,4
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
