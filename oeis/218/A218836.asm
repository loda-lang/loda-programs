; A218836: Unmatched value maps: number of nX2 binary arrays indicating the locations of corresponding elements not equal to any horizontal or antidiagonal neighbor in a random 0..1 nX2 array.
; Submitted by Jamie Morken(l1)
; 1,2,7,21,65,200,616,1897,5842,17991,55405,170625,525456,1618192,4983377,15346786,47261895,145547525,448227521,1380359512,4250949112,13091204281,40315615410,124155792775,382349636061,1177482265857,3626169232672,11167134898976,34390259761825,105908093453250,326154101090951,1004422742303477,3093215881333057,9525854090667496,29335778567637640,90342335288610825,278217860370802066,856798505175074247,2638592926751165517,8125799229398355841,25024175744225282480,77064342103396798000

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  add $1,1
  add $1,$3
  sub $1,$2
  add $3,$2
  add $2,$1
lpe
mov $0,$2
