; A169650: a(1) = 3; thereafter a(n) = 3*a(n-1)+2^n-6.
; 3,7,23,79,263,847,2663,8239,25223,76687,232103,700399,2109383,6344527,19066343,57264559,171924743,516036367,1548633383,4646948719,13942943303,41833024207,125507461223,376539160879,1129651037063,3389020220047,10167194877863,30501853069039,91506096078023,274519361975887,823560233411303,2470684995201199,7412063575538183,22236207906483727,66708658079189543,200126042957045359,600378266310089543,1801135073808175567,5403405771180340583,16210218413052649519,48630657438181204103,145891976712590123407,437675938933863392423,1313027834393776221679,3939083538365700753863,11817250685465846439247,35451752197135027673063,106355256872880059729839,319065771181590132610823,957197314670670304675087,2871591946263810727710503,8614775843295031810501999,25844327538892294686246983,77532982634691282568222927,232598947940102644723632743,697796843892365528208826159,2093390531821211772702334343,6280171595751865694258714767,18840514787832057835079567783,56521544364649095009845550319,169564633096253128038750344903,508693899293371070134678422607,1526081697889336582440890043623,4578245093686456491396379682479,13734735281096262962336558150663,41204205843362575863304512658447,123612617530235301542503214388263,370837852591001052532688995990639,1112513557773593453408425693623623,3337540673321960951845994492174287,10012622019968244038779418299129703,30037866059909454482821124542602799,90113598179737808181429112918235783,270340794539232314010218817335562127,811022383617734720962519409168395943

mov $1,$0
mov $0,3
pow $0,$1
mov $2,2
pow $2,$1
sub $0,$2
mov $1,$0
mul $1,4
add $1,3
