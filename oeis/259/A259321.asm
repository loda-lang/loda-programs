; A259321: a(n) = A259110(n)*A259323(n) - A259319(n)^2.
; Submitted by Jon Maiga
; 0,2304,290304,6386688,65235456,424030464,2038772736,7894388736,25960393728,75123949824,196144058880,470584857600,1051840857600,2213790808320,4424337967104,8453141250048,15525242320896,27535076464896,47338548401664,79144486327296,129030886752768,205615957434624,320919084186624,491452517928960,739590829286400,1095272037699840,1598091818678784,2299860354806784,3267700251729408,4587773517916416,6369735934808064,8752028250341376,11908125542117376,16053878844926208,21456096749305344,28442529181578240,37413430999718400,48854899411718400,63354196572226560,81617287067357184,104488839385095168,132974960917913856,168268957583417856,211780431806321664,265168056409191936,330376386938427648,409677101134239744,505715081667231744,621559786937886720,760762384697145600,927419154524628480,1126241697824216064,1362634527992984064,1642780648817180928,1973735765976370176,2363531814822334464,2821290527371170816,3357347802733506816,3983389688037247488,4712600821298033664,5559826233692966400,6541747456321440000,7677073925821440000,8986750734178713600,10494183820748120064,12225483758929529088,14209729346133167616,16479252263659631616,19069944132936190464,22021587356221829376,25378211193447011328,29188474592318705664,33506077356225137664,38390201303846273280,43905983145743577600,50125020876594385920,57125915557180614144,64994850437766822144,73826209454137141248,83723237209332596736,94798742638068209664,107175848636941261056,120988790031896557056,136383762345019757568,153519823915614134784,172569854025707823360,193721569777666022400,217178604571474022400,243161651131540669440,271909672137576255744,303681181621252151808,338755600399980082176,377434688931285106176,420044061085916408064,466934782455072239616,518485056926938103808,575102005390178832384,637223540547113904384,705320341947069488640,779897935480868582400

mul $0,2
mov $2,$0
add $2,3
bin $2,$0
add $0,5
bin $0,7
mul $0,$2
div $0,10
mul $0,2304
