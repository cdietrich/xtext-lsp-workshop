/**
 * Copyright (c) 2017 TypeFox GmbH (http://typefox.io)
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 */
package org.xtext.calc


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class CalculatorStandaloneSetup extends CalculatorStandaloneSetupGenerated {

	def static void doSetup() {
		new CalculatorStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
