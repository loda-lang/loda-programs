; A156273: a(n) = 9^n*Catalan(n).
; Submitted by vanos0512
; 1,9,162,3645,91854,2480058,70150212,2051893701,61556811030,1883638417518,58564030799196,1844766970174674,58748732742485772,1888352123865614100,61182608813245896840,1996082612532147384405,65518476340761072970470,2162109719245115408025510,71691006480232774055582700,2387310515791751376050903910,79804380099324260285130216420,2677074205150059276837549987180,90089366729832429577054943046840,3040516127131844498225604327830850,102891065742141617819954450453795964,3490381537868034881430762511548001548

mov $2,$0
mul $0,2
bin $0,$2
add $2,1
mov $1,9
pow $1,$2
div $0,$2
mul $0,$1
sub $0,9
div $0,9
add $0,1
