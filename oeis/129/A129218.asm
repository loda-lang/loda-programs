; A129218: Permutations with exactly 10 fixed points.
; Submitted by Christian Krause
; 1,0,66,572,9009,132132,2122120,36056592,649062414,12332093488,246642054516,5179482792120,113948622073286,2620818306541512,62899639358957544,1572490983970669840,40884765583242727575,1103888670747545208240,30908882780931278953830,896357600647007069631060,26890728019410212118976815,833612568601716575643929100,26675602195254930420670243440,880294872443412703882025472480,29930025663076031931988997192460,1047550898207661117619614718156704,37711832335475800234306130107828200

mov $1,$0
add $0,10
bin $0,$1
mul $0,5
seq $1,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mul $0,$1
div $0,5
