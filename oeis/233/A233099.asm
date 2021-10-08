; A233099: Number of 2 X n 0..3 arrays with no element x(i,j) adjacent to value 3-x(i,j) horizontally, diagonally or antidiagonally, top left element zero, and 1 appearing before 2 in row major order.
; 3,11,65,386,2315,13886,83315,499886,2999315,17995886,107975315,647851886,3887111315,23322667886,139936007315,839616043886,5037696263315,30226177579886,181357065479315,1088142392875886,6528854357255315,39173126143531886,235038756861191315,1410232541167147886,8461395247002887315,50768371482017323886,304610228892103943315,1827661373352623659886,10965968240115741959315,65795809440694451755886,394774856644166710535315,2368649139865000263211886,14211894839190001579271315,85271369035140009475627886,511628214210840056853767315,3069769285265040341122603886,18418615711590242046735623315,110511694269541452280413739886,663070165617248713682482439315,3978420993703492282094894635886,23870525962220953692569367815315,143223155773325722155416206891886,859338934639954332932497241351315,5156033607839725997594983448107886,30936201647038355985569900688647315,185617209882230135913419404131883886,1113703259293380815480516424791303315,6682219555760284892883098548747819886,40093317334561709357298591292486919315,240559904007370256143791547754921515886

seq $0,92165 ; Let M = 2 X 2 matrix [ 1 2 / 5 4 ]; a(n) = (1,2) entry of M^n.
mov $3,$0
sub $3,$0
sub $0,1
mov $2,-1
mul $2,$0
seq $3,270567 ; Expansion of (1+4*x)/(1-5*x).
sub $3,25
div $2,$3
add $0,$2
mul $0,4
sub $0,4
div $0,4
add $0,3
