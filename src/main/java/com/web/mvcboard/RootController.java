package com.web.mvcboard;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class RootController {

    @RequestMapping("/")
    public String Root(){

        return "index";
    }

}

