; A138427: a(n) = (prime(n)^5 - prime(n))/6.
; 5,40,520,2800,26840,61880,236640,412680,1072720,3418520,4771520,11557320,19309360,24501400,38224160,69699240,119154040,140766040,225020840,300704880,345511920,512842720,656506760,930676560,1431223360,1751683400,1932123440,2337586200,2564373240,3070725280,5506394880,6429914920,8043620720,8648140760,12239962600,13083787600,15898165400,19177269480,21648664240,25827315320,30627666120,32377374120,42365816960,44630864000,49451546760,52013266800,69704533640,91912179520,100456498280,104960565320,114453309360,129968544160,135498336160,166041771000,186859148800,209714032880,234752458680,243610051680,271798837480,291998317520,302538693560,359904147400,454507053000,484898337040,500691752080,533513066840,662199301720,724433047520,838486594360,862930629400,913528869440,993850344240,1109632251040,1203352622120,1303301212920,1373544136960,1484556586760,1643619493560,1728106933600,1907503263440,2152379586280,2204241774280,2478763545120,2536811696160,2717511250960,2843592635000,3041448412800,3322230415600,3470190979640,3546122259680,3701972194440,4202679936320,4565554755120,4756157307160,5156457917000,5366469617040,5694264826840,6397898797680,6521645589720,7723872126360

cal $0,40 ; The prime numbers.
sub $1,$0
pow $0,5
add $1,$0
div $1,6
