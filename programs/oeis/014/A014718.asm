; A014718: a(n) = (F(n+1)+L(n)+n)^2 where F(n) are the Fibonacci numbers (A000045) and L(n) are the Lucas numbers (A000032).
; 9,9,49,100,256,576,1369,3249,7921,19600,49284,125316,321489,829921,2152089,5597956,14592400,38093584,99540529,260273689,680844649,1781515264,4662431524,12203620900,31944770361,83624494041,218918244769,573112589764,1500389809216,3928006886400,10283546999209,26922493538721,70483698238849,184528207501456,483100266529764,1264771494267876,3311212385628225,8668862612652529,22695370375129929,59417240067484324,155556335790190864,407251743987932944,1066198857473869249,2791344764238558025,7307835328819274041,19132161045893717056,50088647516878223044,131133781021488273604,343312694748171209961,898804301901234755625,2353100208771025477009,6160496320803119367076,16128388747679377014784,42224669912399183908416,110545620973289515757689,289412192980702851215121,757690957924687965780625,1983660680720625535435024,5193291084117348230283204,13596212571434031480601284,35595346629859732545140529,93189827317610167478418049,243974135322090374630793849,638732578647212582226492100,1672223600617165239433601296,4377938223200366285851716496,11461591068977494928695535569,30006834983721536910577899769,78558913882169729767358438281,205669906662759092959555590400,538450806106060646080484947684,1409682511655345833449327094756,3690596728859850432471092006169,9662107674923997974032156695801,25295726295911803014661356991489,66225071212810852485517460685316,173379487342519838199718085569600,453913390814747159484716297842944,1188360685101719176398249800374729,3111168664490406330437530922509569,8145145308369493194013171533876769,21324267260618062400868421145138704,55827656473484676228624980769420324,146158702159835937155413581412222500,382648450006023087520831069334564001

mov $1,$0
cal $0,13655 ; a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
add $0,$1
mov $1,$0
mul $1,$0
