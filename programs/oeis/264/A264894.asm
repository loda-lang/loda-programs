; A264894: a(n) = n*(7*n - 5)*(49*n^2 - 35*n - 10)/8.
; 0,1,261,1956,7291,19500,42846,82621,145146,237771,368875,547866,785181,1092286,1481676,1966875,2562436,3283941,4148001,5172256,6375375,7777056,9398026,11260041,13385886,15799375,18525351,21589686,25019281,28842066,33087000,37784071,42964296,48659721,54903421,61729500,69173091,77270356,86058486,95575701,105861250,116955411,128899491,141735826,155507781,170259750,186037156,202886451,220855116,239991661,260345625,281967576,304909111,329222856,354962466,382182625,410939046,441288471,473288671,506998446,542477625,579787066,618988656,660145311,703320976,748580625,795990261,845616916,897528651,951794556,1008484750,1067670381,1129423626,1193817691,1260926811,1330826250,1403592301,1479302286,1558034556,1639868491,1724884500,1813164021,1904789521,1999844496,2098413471,2200582000,2306436666,2416065081,2529555886,2646998751,2768484375,2894104486,3023951841,3158120226,3296704456,3439800375,3587504856,3739915801,3897132141,4059253836,4226381875,4398618276,4576066086,4758829381,4947013266,5140723875,5340068371,5545154946,5756092821,5972992246,6195964500,6425121891,6660577756,6902446461,7150843401,7405885000,7667688711,7936373016,8212057426,8494862481,8784909750,9082321831,9387222351,9699735966,10019988361,10348106250,10684217376,11028450511,11380935456,11741803041,12111185125,12489214596,12876025371,13271752396,13676531646,14090500125,14513795866,14946557931,15388926411,15841042426,16303048125,16775086686,17257302316,17749840251,18252846756,18766469125,19290855681,19826155776,20372519791,20930099136,21499046250,22079514601,22671658686,23275634031,23891597191,24519705750,25160118321,25812994546,26478495096,27156781671,27848017000,28552364841,29269989981,30001058236,30745736451,31504192500,32276595286,33063114741,33863921826,34679188531,35509087875,36353793906,37213481701,38088327366,38978508036,39884201875,40805588076,41742846861,42696159481,43665708216,44651676375,45654248296,46673609346,47709945921,48763445446,49834296375,50922688191,52028811406,53152857561,54295019226,55455490000,56634464511,57832138416,59048708401,60284372181,61539328500,62813777131,64107918876,65421955566,66756090061,68110526250,69485469051,70881124411,72297699306,73735401741,75194440750,76675026396,78177369771,79701682996,81248179221,82817072625,84408578416,86022912831,87660293136,89320937626,91005065625,92712897486,94444654591,96200559351,97980835206,99785706625,101615399106,103470139176,105350154391,107255673336,109186925625,111144141901,113127553836,115137394131,117173896516,119237295750,121327827621,123445728946,125591237571,127764592371,129966033250,132195801141,134454138006,136741286836,139057491651,141402997500,143778050461,146182897641,148617787176,151082968231,153578691000,156105206706,158662767601,161251626966,163872039111

mov $7,$0
mov $3,$0
lpb $3,1
  sub $3,1
  mov $0,$7
  sub $0,$3
  mul $0,7
  mov $2,$0
  sub $2,6
  lpb $0,1
    mov $1,$2
    mov $5,$1
    mov $0,2
  lpe
  mul $5,$1
  add $5,1
  mul $1,$5
  add $1,6
  sub $4,6
  mov $5,1
  add $1,$4
  mov $4,$5
  div $1,2
  add $6,$1
lpe
mov $1,$6
