; A212303: a(n) = n!/([(n-1)/2]!*[(n+1)/2]!) for n>0, a(0)=0, and where [ ] = floor.
; Submitted by Jon Maiga
; 0,1,2,3,12,10,60,35,280,126,1260,462,5544,1716,24024,6435,102960,24310,437580,92378,1847560,352716,7759752,1352078,32449872,5200300,135207800,20058300,561632400,77558760,2326762800,300540195,9617286240,1166803110,39671305740,4537567650,163352435400,17672631900,671560012200,68923264410,2756930576400,269128937220,11303415363240,1052049481860,46290177201840,4116715363800,189368906734800,16123801841550,773942488394400,63205303218876,3160265160943800,247959266474052,12893881856650704,973469712824056,52567364492499024,3824345300380220,214163336821292320,15033633249770520,871950728486690160,59132290782430712,3547937446945842720,232714176627630544,14428278950913093728,916312070471295267,58643972510162897088,3609714217008132870,238241138322536769420,14226520737620288370,967403410158179609160,56093138908331422716,3926519723583199590120,221256270138418389602,15930451449966124051344,873065282167813104916,64606830880418169763784,3446310324346630677300,261919584650343931474800,13608507434599516007800,1061463579898762248608400,53753604366668088230810,4300288349333447058464800,212392290424395860814420,17416167814800460586782440,839455243105945545123660,70514240420899425790387440,3318776542511877736535400,285414782656021485342044400,13124252690842425594480900,1154934236794133452314319200,51913710643776705684835560,4672233957939903511635200400,205397724721029574666088520,18896590674334720869280143840,812850570172585125274307760,76407953596223001775784929440,3217533506933149454210801550,308883216665582347604236948800,12738806129490428451365214300,1248403000690061988233791001400,50445672272782096667406248628

mov $1,$0
mov $2,2
add $2,$0
mov $0,$2
div $0,2
bin $1,$0
gcd $0,$2
mul $0,$1