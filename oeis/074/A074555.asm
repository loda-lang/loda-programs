; A074555: a(n) = 3^n + 6^n + 7^n.
; Submitted by Jamie Morken(s1.)
; 3,16,94,586,3778,24826,165034,1105666,7450978,50450986,343000474,2340300946,16018600978,109951298746,756592019914,5217760843426,36054083523778,249557302572106,1729973941999354,12008256087645106,83448428224459378,580482825184015066,4041442783806314794,28158477657277697986,196319613001317567778,1369498908541183211626,9558062068369198342234,66735852740237346874066,466127478782081568928978,3256751409168598997185786,22760414210618882577857674,159101825553787880158725346,1112386335355720067378542978

mov $3,$0
seq $0,74509 ; a(n) = 1^n + 3^n + 7^n.
mov $2,6
pow $2,$3
add $0,$2
sub $0,1
