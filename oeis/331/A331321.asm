; A331321: a(n) = [x^n] ((x^2 - 1)*(x^2 + x - 1))/(x^2 + 2*x - 1)^2.
; 1,3,8,23,64,175,472,1259,3328,8731,22760,59007,152256,391239,1001656,2556115,6503936,16505651,41788616,105571303,266181440,669923039,1683255448,4222878651,10579130112,26467818315,66138242984,165077936207,411584855488,1025162759287,2551031338360,6342382476707,15755231337472,39106872283747,96996465214856,240408808465335,595459582959168,1473927981762831,3646161062056792,9014541144399499,22274670943473920,55011029255106683,135790449493824104,335026514546787871,826206371235602624,2036599628618431655,5018089264321545784,12359305800560121459,30428439787888065024,74886190864527402387,184232571415771447880,453084838981918605191,1113901009850133850432,2737617884909084997439,6726097592592626420248,16520465722169881679195,40565295154007800036096,99578240916411846107563,244374412876359631221032,599559523334413750845423,1470611008765280556473280,3606249095970444353210583,8841161860137201665293048,21670145690212381978012483,53102651647928066612148224,130099418674768251478185155,318670626782230143111101192,780402917497459421061429079,1910770090078376325498625088,4677492599514897635949052271,11448147921130770065442141400,28014123207682320266814531627,68539456500329774067079009536,167659495301916477836969357019,410054427455146312081019141096,1002726770007750876115007280575,2451620787412715194883034402496,5993152404512857301141077127431,14648406535739848998257191441336,35798111414275069735099466619923,87471402180156436544436140684800,213702607344603353413375786606579,522026772825260412625975807135688,1275018156476934127764307625970471,3113737248698645835607339602499392,7603102983195070082983464142907295,18562838036649991737035971055612824,45315179028938309311983289900668667,110608890860974327606320021317320448,269950750256225654770186157102585867,658761665150550734883135455117415080,1607394417616916010254906131094538127,3921642448280685624566288964415658432,9566783547030481883452615617901311287,23335509955942341508775124563278360696,56914508518968743759675205028553648355,138798237527587678862773819551636968448,338455109701613380013191754278425823011

mov $5,2
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,$0
  mov $3,4
  lpb $2
    mov $6,$0
    add $6,$3
    mov $3,$0
    add $6,$0
    mov $0,$6
    sub $2,1
    add $3,4
  lpe
  mov $4,$5
  mov $6,$0
  div $6,2
  add $6,1
  lpb $4
    mov $1,$6
    sub $4,1
  lpe
lpe
lpb $7
  sub $1,$6
  mov $7,0
lpe
mov $0,$1
