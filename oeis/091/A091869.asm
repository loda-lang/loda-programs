; A091869: Triangle read by rows: T(n,k) is the number of Dyck paths of semilength n having k peaks at even height.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,1,4,6,3,1,9,16,12,4,1,21,45,40,20,5,1,51,126,135,80,30,6,1,127,357,441,315,140,42,7,1,323,1016,1428,1176,630,224,56,8,1,835,2907,4572,4284,2646,1134,336,72,9,1,2188,8350,14535,15240,10710,5292,1890,480,90,10,1,5798,24068,45925,53295,41910,23562,9702,2970,660,110,11,1,15511,69576,144408,183700,159885,100584,47124,16632,4455,880,132,12,1,41835,201643,452244,625768,597025,415701,217932,87516,27027

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
mul $0,$1
