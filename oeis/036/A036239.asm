; A036239: Number of 2-element intersecting families of an n-element set; number of 2-way interactions when 2 subsets of power set on {1..n} are chosen at random.
; Submitted by Jamie Morken(s1)
; 0,2,15,80,375,1652,7035,29360,120975,494252,2007555,8120840,32753175,131818052,529680075,2125927520,8525298975,34165897052,136857560595,548011897400,2193792030375,8780400395252,35137296305115,140596265198480,562526292339375,2250528847216652,9003386388889635,36017358488518760,144080872618737975,576357806200505252,2305534171441810155,9222445524612866240,36890708612840858175,147565613990236645052,590270794568976282675,2361108194082814368920,9444507823717625451975,37778256436960886260052,151113701173977259443195,604456830974035303074800,2417833402729970252391375,9671351847420268618214252,38685462099180038275547715,154742012525212646463751880,618968542486319269846668375,2475875647101665539175611652,9903507019875792351697172235,39614041373910489623028688160,158456205378863778403346394975,633824941165120291872103796252,2535300123609476139314616412755,10141201571284888346837162491640,40564809515680502504284926803175,162259247754344852864348910352052,649037020092247930991823996085275,2596148167593597264556182538890320,10384592932048205643962592800244975,41538372513214272261006365097103052,166153492407921437955378254000925795,664613976696878798267341020689532200,2658455927983094331830387344512192375,10633823775519114742451697658704113252,42535295292836671212891392467568790315,170141181743627321576207689350104785280

add $0,1
mov $1,3
pow $1,$0
div $1,-2
mov $2,2
pow $2,$0
bin $2,2
add $1,$2
mov $0,$1
