; A086026: a(n) = Sum_{i=1..n} C(i+4,5)^3.
; Submitted by Jon Maiga
; 1,217,9478,185094,2185470,18188478,116799606,613592694,2745339597,10769363605,37850444632,121189368664,358136205336,987118431768,2559344776920,6286103520984,14712254089533,32974344717237,71073599975686,147860902015750,297836101312750,582466713864750,1108610998881750,2057893430433750,3732665509652625,6626671662542841,11531959401547872,19698218032433248,33066969691422304,54611330477223520,88822977465787488,142402199442170976,225225329653650249,351687494023639137,542548707341962230,827449410604298742,1248309350795131534,1863883378964409166,2755821785759400358,4036674147471912870,5860387764050861349,8435988648880282413,12045299342456097432,17065748966060767896,23999573132188983000,33510991741418359000,46473299519967775000,64028216755322911000,87660336739118905125,119290084047880156125,161389277715841381206,217124191099024911702,290531933291303498718,386737065008223235614,512216626983590676070,675123225851686045798,885677518841386045321,1156643395195509697329,1503901403338112698752,1947138556535540484480,2510675608372779399552,3224456269551463250304,4125226690979430132096,5257937921869776677248,6677409028393507348945,8450294197397201915689,10657403526651457022118,13396434401212131739302,16785178465839682359006,20965278325644541806750,26106618350003652825750,32412445436997528729750,40125328446435155048125,49534079369645823077125,60981775326521192143000,74875038330776454867096,91694749623066741983832,112008397433427681996888,136484281510500059328024,165907824873230201028120,201200273247520529683533,243440095811375424739141,293887437473869693464934,354012013264195976323942,425524879838962688377230,510414567985520690554062,610988113689499365793974,729917584257043851795126,870292760577271799717313,1035680707350477727775145,1230193040498183396593504,1458561785553086680567648,1726224813178391995269472,2039421938704391470322016,2405302882354584304092000,2832048406367055899100000,3329006075248590613193625,3906842226727198713656625,4577711894442994208937750,5355448589941454563945750

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,253942 ; a(n) = 3*binomial(n+1, 5).
  pow $0,3
  add $1,$0
lpe
mov $0,$1
div $0,27
add $0,1
