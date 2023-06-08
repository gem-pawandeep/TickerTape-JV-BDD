package com.qa.TickerTape.StepDefination;

import com.gemini.generic.exception.GemException;
import com.gemini.generic.ui.utils.DriverManager;
import com.gemini.generic.utils.GemJarUtils;
import io.cucumber.java.Before;


public class TickerTapeHook {
    @Before
    public void start() throws GemException {
        DriverManager.setUpBrowser();
    }
}
