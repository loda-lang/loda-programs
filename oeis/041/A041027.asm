; A041027: Denominators of continued fraction convergents to sqrt(18).
; Submitted by Jon Maiga
; 1,4,33,136,1121,4620,38081,156944,1293633,5331476,43945441,181113240,1492851361,6152518684,50713000833,209004522016,1722749176961,7100001229860,58522759015841,241191037293224,1988051057361633,8193395266739756,67535213191279681,278334248031858480,2294209197446147521,9455171037816448564,77935577499977736033,321197481037727392696,2647515425801796877601,10911259184244914903100,89937588899761116102401,370661614783289379312704,3055230507166076150604033,12591583643447593981728836,103787899654746828004434721,427743182262434905999467720,3525733357754226076000176481,14530676613279339210000173644,119771146263988939756001565633,493615261669235098234006436176,4068693239617869725628053055041,16768388220140714000746218656340,138215799000743581731597802305761,569631584223115040927137427879384,4695268472785663909148697225340833,19350705475365770677521926329242716,159500912275711829329324107859282561,657354354578213087994818357766372960,5418335748901416533287870969990266241,22330697350183879221146302237727437924,184063914550372450302458288871809769633,758586355551673680430979457724966516456,6252754758963761893750293950671541901281,25769605391406721255432155260411134121580,212409597890217531937207536033960614873921,875407996952276849004262299396253593617264,7215673573508432323971305931203989363812033,29738102290986006144889486024212211048865396,245120491901396481483087194124901677754735201,1010220069896571932077238262523818922067806200,8326881051073971938100993294315453054297184801,34317744274192459684481211439785631139256545404,282868835244613649413950684812600502168349548033,1165793085252647057340283950690187639812654737536,9609213517265790108136222290334101620669587448321,39602647154315807489885173112026594122491004530820,326430390751792250027217607186546854600597623694881,1345324210161484807598755601858214012524881499310344,11089024072043670710817262422052258954799649618177633,45701420498336167650867805290067249831723479972020876,376700388058733011917759704742590257608587489394344641,1552502972733268215321906624260428280266073437549399440,12796724169924878734493012698826016499737174989789540161,52739399652432783153293957419564494279214773396707560084,434711921389387143960844672055341970733455362163450020833,1791587085209981358996672645640932377213036222050507643416,14767408603069238015934225837182800988437745138567511168161,60861221497486933422733575994372136330964016776320552316060,501657180582964705397802833792159891636149879349131929696641,2067489943829345755013944911163011702875563534172848271102624,17041576731217730745509362123096253514640658152731918098517633,70233796868700268737051393403548025761438196145100520665173156,578911951680819880641920509351480459606146227313536083419902881,2385881603591979791304733430809469864186023105399244854344784680,19665964780416658211079787955827239373094331070507494918178180321,81049740725258612635623885254118427356563347387429224527057505964,668063890582485559296070869988774658225601110169941291134638228033,2753305303055200849819907365209217060258967788067194389065610418096,22694506315024092357855329791662511140297343414707496403659521572801,93531330563151570281241226531859261621448341446897180003703696709300,770945150820236654607785142046536604111884074989884936433289095247201,3177311933844098188712381794718005678068984641406436925736860077698104,26189440621573022164306839499790582028663761206241380342328169716832033,107935074420136186845939739793880333792724029466371958295049538945026236,889670035982662516931824757850833252370455996937217046702724481277041921,3666615218350786254573238771197213343274548017215240145105947464053193920,30222591782788952553517734927428539998566840134659138207550304193702593281,124556982349506596468644178480911373337541908555851792975307164238863567044,1026678450578841724302671162774719526698902108581473482010007618104611129633,4231270784664873493679328829579789480133150342881745721015337636657308085576

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,2
  mul $2,8
lpe
mov $0,$2
div $0,8
