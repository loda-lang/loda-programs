; A141036: Tribonacci-like sequence; a(0)=2, a(1)=1, a(2)=1, a(n) = a(n-1) + a(n-2) + a(n-3).
; Submitted by Jon Maiga
; 2,1,1,4,6,11,21,38,70,129,237,436,802,1475,2713,4990,9178,16881,31049,57108,105038,193195,355341,653574,1202110,2211025,4066709,7479844,13757578,25304131,46541553,85603262,157448946,289593761,532645969,979688676,1801928406,3314263051,6095880133,11212071590,20622214774,37930166497,69764452861,128316834132,236011453490,434092740483,798421028105,1468525222078,2701038990666,4967985240849,9137549453593,16806573685108,30912108379550,56856231518251,104574913582909,192343253480710,353774398581870

mov $1,2
mov $2,4
lpb $0
  sub $0,1
  add $2,$1
  add $1,$3
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
mov $0,$2
div $0,2
