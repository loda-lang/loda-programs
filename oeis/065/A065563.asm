; A065563: Product of three consecutive Fibonacci numbers.
; Submitted by Jon Maiga
; 2,6,30,120,520,2184,9282,39270,166430,704880,2986128,12649104,53583010,226980390,961505790,4073001576,17253515288,73087057560,309601753890,1311494059590,5555578014142,23533806080736,99690802394400,422297015565600,1788878864806850,7577812474550214,32100128763400542,135978327527516760,576013438874496040,2440032083023836840,10336141770972535938,43784599166909623974,185474538438618080990,785682752921370542160,3328205550124118704560,14098504953417815499696,59722225363795429018978,252987406408599453399270,1071671850998193369108030,4539674810401372725163080,19230371092603684600920632,81461159180816110593017016,345075007815868127839977570,1461761190444288620550109830,6192119769593022612310223230,26230240268816379066118378944,111113080844858538882726169152,470682563648250534587408001600,1993843335437860677247915659650,8446055905399693243553898102150,35778066957036633651504238090398,151558323733546227849504947903544,642011361891221545049630662286920,2719603771298432408047855061908680,11520426447084951177241330077646530,48801309559638237117012723669627366,206725664685637899645292955626748318,875703968302189835698183363603160880,3709541537894397242438028323483443920,15713870119879778805450293561519424720,66565022017413512464239207579022706722,281973958189533828662407115772131175846

add $0,1
mov $2,2
mov $4,2
lpb $0
  sub $0,1
  mov $3,$4
  mov $4,$2
  add $2,$3
lpe
mul $4,$2
mov $0,$4
mul $0,$3
div $0,16
mul $0,2
