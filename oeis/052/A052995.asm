; A052995: Expansion of 2*x*(1 - x)/(1 - 3*x + x^2).
; Submitted by Jamie Morken(s1)
; 0,2,4,10,26,68,178,466,1220,3194,8362,21892,57314,150050,392836,1028458,2692538,7049156,18454930,48315634,126491972,331160282,866988874,2269806340,5942430146,15557484098,40730022148,106632582346,279167724890,730870592324,1913444052082,5009461563922,13114940639684,34335360355130,89891140425706,235338060921988,616123042340258,1613031066098786,4222970155956100,11055879401769514,28944668049352442,75778124746287812,198389706189510994,519390993822245170,1359783275277224516,3559958832009428378,9320093220751060618,24400320830243753476,63880869269980199810,167242286979696845954,437845991669110338052,1146295688027634168202,3001041072413792166554,7856827529213742331460,20569441515227434827826,53851497016468562152018,140985049534178251628228,369103651586066192732666,966325905224020326569770,2529874064085994786976644,6623296287033964034360162,17340014797015897316103842,45396748104013727913951364,118850229515025286425750250,311153940441062131363299386,814611591808161107664147908,2132680834983421191629144338,5583430913142102467223285106,14617611904442886210040710980,38269404800186556162898847834,100190602496116782278655832522,262302402688163790673068649732,686716605568374589740550116674,1797847414016959978548581700290,4706825636482505345905194984196,12322629495430556059167003252298,32261062849809162831595814772698,84460559053996932435620441065796,221120614312181634475265508424690,578901283882547970990176084208274,1515583237335462278495262744200132,3967848428123838864495612148392122,10387962047036054314991573700976234,27196037712984324080479108954536580,71200151091916917926445753162633506,186404415562766429698858150533363938,488013095596382371170128698437458308,1277634871226380683811527944779010986,3344891518082759680264455135899574650,8757039683021898356981837462919712964,22926227530982935390681057252859564242,60021642909926907815061334295658979762,157138701198797788054502945634117375044

mul $0,4
mov $3,1
lpb $0
  sub $0,2
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$2
mul $0,2
