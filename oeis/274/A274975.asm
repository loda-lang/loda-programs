; A274975: Sum of n-th powers of the three roots of x^3-2*x^2-x+1.
; Submitted by Jamie Morken(l1)
; 3,2,6,11,26,57,129,289,650,1460,3281,7372,16565,37221,83635,187926,422266,948823,2131986,4790529,10764221,24186985,54347662,122118088,274396853,616564132,1385407029,3112981337,6994805571,15717185450,35316195134,79354770147,178308549978,400655674969,900265129769,2022877384529,4545364223858,10213340702476,22949168244281,51566312967180,115868453476165,260354051675229,585010243859443,1314506085917950,2953668364020114,6636832570098735,14912827418299634,33508819042677889,75293632933556677,169183257491491609,380151328873862006,854192282305658944,1919352635993688285,4312746225419173508,9690652804526376357,21774699198478237937,48927304976063678723,109938656346079219026,247029918469743878838,555071188309503297979,1247233638742671255770,2802508547325101930681,6297179545083371819153,14149633998749174313217,31793938995256618514906,71440332444179039523876,160524969884865523249441,360696333218653467507852,810477303877993418741269,1821125971089774781740949,4092032912838889514715315,9194714492889560392430310,20660335927528235517834986,46423353435107141913384967,104312328304852958952174610,234387674117284824299899201,526664323104315465638588045,1183403992021062796624900681,2659084633029156234588490206,5974908934975059800163293048,13425498510958213038290175621,30166821323862329642155154084,67784232223707812522437190741,152309787260319741648739359945,342236985420484966177760756547,768999525877581861481823682298,1727926249915328947492668761198,3882615040287754790289400448147,8724156804613256666589645975194,19603002399598939175976023637337,44047546563523380228252292801721,98973938722032442965890963265585,222392421607989326984058195695554,499711235374487716705755061854972,1122840953634932317429677356139913,2523000721036363024581051578439244,5669131160333170649886025451163429,12738422088067772006923425124626189,28622974615432351639151824121976563,64315240158599304635341047917415886

mov $3,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$3
  mov $4,$3
  mov $3,$1
  add $1,$4
  add $2,2
lpe
mov $0,$3
add $0,2
