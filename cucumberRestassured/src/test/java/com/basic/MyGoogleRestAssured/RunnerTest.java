package com.basic.MyGoogleRestAssured;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith(Cucumber.class)
@CucumberOptions(
		
		features={"src/test/resources/com/basic/MyGoogleRestAssured/MyFeatureFile.Feature"},
		glue={"com/basic/MyGoogleRestAssured/"}
		
				
		
		
		
		
		)
public class RunnerTest {

}
